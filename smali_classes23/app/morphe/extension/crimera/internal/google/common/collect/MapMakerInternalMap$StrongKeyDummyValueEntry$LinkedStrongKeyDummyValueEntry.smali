.class final Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedStrongKeyDummyValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final next:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 599
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;)V

    .line 600
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    return-void
.end method


# virtual methods
.method public bridge synthetic getNext()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 594
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->getNext()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p0

    return-object p0
.end method

.method public getNext()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .line 605
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 594
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;->getValue()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    move-result-object p0

    return-object p0
.end method
