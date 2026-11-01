.class Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakKeyDummyValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<",
        "TK;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
        "TK;>;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongValueEntry<",
        "TK;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
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

    .line 699
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;)V
    .locals 0

    .line 694
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;
    .locals 0

    .line 704
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 694
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;->getValue()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    move-result-object p0

    return-object p0
.end method
