.class final Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedStrongKeyStrongValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final next:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)V
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
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;-><init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;)V

    .line 408
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    return-void
.end method


# virtual methods
.method public bridge synthetic getNext()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 402
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;->getNext()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object p0

    return-object p0
.end method

.method public getNext()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 413
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;->next:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    return-object p0
.end method
