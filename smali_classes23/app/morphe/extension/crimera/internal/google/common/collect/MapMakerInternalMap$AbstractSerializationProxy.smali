.class abstract Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingConcurrentMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

.field final valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "concurrencyLevel",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2883
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingConcurrentMap;-><init>()V

    .line 2884
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    .line 2885
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    .line 2886
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    .line 2887
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    .line 2888
    iput p5, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 2889
    iput-object p6, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 2865
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Map;
    .locals 0

    .line 2865
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2894
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public readEntries(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2922
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2926
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 2927
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public readMapMaker(Ljava/io/ObjectInputStream;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2909
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    .line 2910
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;-><init>()V

    .line 2911
    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->initialCapacity(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object p1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    .line 2912
    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->setKeyStrength(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object p1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    .line 2913
    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->setValueStrength(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object p1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    .line 2914
    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->keyEquivalence(Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object p1

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 2915
    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->concurrencyLevel(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object p0

    return-object p0
.end method

.method public writeMapTo(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2898
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2899
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2900
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2901
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2903
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
