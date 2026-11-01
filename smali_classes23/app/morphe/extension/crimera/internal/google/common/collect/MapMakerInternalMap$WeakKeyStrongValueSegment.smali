.class final Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakKeyStrongValueSegment"
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
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 2162
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;I)V

    .line 2156
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic access$1200(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2154
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 2154
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;

    move-result-object p0

    return-object p0
.end method

.method public castForTesting(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;
    .locals 0
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2178
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;

    return-object p1
.end method

.method public getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 2172
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public maybeClearReferenceQueues()V
    .locals 1

    .line 2188
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .locals 1

    .line 2183
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public bridge synthetic self()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 2154
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->self()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    move-result-object p0

    return-object p0
.end method

.method public self()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 0
    return-object p0
.end method
