.class Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 0
    return-void
.end method

.method public copyFor(Ljava/lang/ref/ReferenceQueue;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$DummyInternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
            ">;"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public bridge synthetic copyFor(Ljava/lang/ref/ReferenceQueue;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 1043
    check-cast p2, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;->copyFor(Ljava/lang/ref/ReferenceQueue;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$DummyInternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$DummyInternalEntry;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1043
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;->getEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    move-result-object p0

    return-object p0
.end method
