.class Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<",
        "TK;TV;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueEntry<",
        "TK;TV;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile valueReference:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 888
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 885
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-void
.end method

.method public static synthetic access$1400(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0

    .line 881
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object p0
.end method

.method public static synthetic access$1402(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0

    .line 881
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 893
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValueReference()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 898
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object p0
.end method
