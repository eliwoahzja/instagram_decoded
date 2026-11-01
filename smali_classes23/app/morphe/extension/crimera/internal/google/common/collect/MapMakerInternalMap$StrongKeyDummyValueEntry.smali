.class Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongKeyDummyValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry<",
        "TK;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongValueEntry<",
        "TK;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 586
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;
    .locals 0

    .line 591
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;->VALUE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 581
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;->getValue()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    move-result-object p0

    return-object p0
.end method
