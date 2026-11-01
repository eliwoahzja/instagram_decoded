.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mapOfRanges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapOfRanges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public createRangeMap()Ljava/lang/Object;
    .locals 3

    .line 430
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;-><init>()V

    .line 431
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->entrySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->put(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 422
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0

    .line 425
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$SerializedForm;->createRangeMap()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
