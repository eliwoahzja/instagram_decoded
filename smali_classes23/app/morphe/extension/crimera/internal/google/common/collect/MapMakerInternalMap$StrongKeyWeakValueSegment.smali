.class final Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 2074
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;I)V

    .line 2068
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2066
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2066
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p0

    return-object p0
.end method

.method public castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2092
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    return-object p1
.end method

.method public getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 2084
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public getWeakValueReferenceForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2098
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->getValueReference()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p0

    return-object p0
.end method

.method public maybeClearReferenceQueues()V
    .locals 1

    .line 2127
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .locals 1

    .line 2122
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public newWeakValueReferenceForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2104
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    return-object v0
.end method

.method public bridge synthetic self()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 2066
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->self()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object p0

    return-object p0
.end method

.method public self()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public setWeakValueReferenceForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;+",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 2111
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p0

    .line 2115
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->access$400(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p1

    .line 2116
    invoke-static {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->access$402(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 2117
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    return-void
.end method
