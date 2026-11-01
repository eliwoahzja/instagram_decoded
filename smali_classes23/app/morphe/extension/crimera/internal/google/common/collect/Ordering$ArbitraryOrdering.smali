.class Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;
.source "Ordering.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArbitraryOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final uids:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 332
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;-><init>()V

    .line 334
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;-><init>()V

    .line 336
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Platform;->tryWeakKeys(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->uids:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private getUid(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->uids:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 345
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->uids:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
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
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 362
    :cond_2
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 363
    invoke-virtual {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_4

    if-ge v3, v4, :cond_3

    return v1

    :cond_3
    return v2

    .line 369
    :cond_4
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->getUid(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;->getUid(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    if-eqz p0, :cond_5

    return p0

    .line 371
    :cond_5
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    return v0
.end method

.method public identityHashCode(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 390
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 378
    const-string p0, "Ordering.arbitrary()"

    return-object p0
.end method
