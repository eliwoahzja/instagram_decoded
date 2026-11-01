.class final Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 616
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper<",
            "TK;>;"
        }
    .end annotation

    .line 620
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .param p3    # Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .line 613
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p2, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    check-cast p3, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->copy(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p0

    return-object p0
.end method

.method public copy(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .locals 1
    .param p3    # Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .line 646
    iget-object v0, p2, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->key:Ljava/lang/Object;

    iget p2, p2, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->hash:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->newEntry(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p0

    return-object p0
.end method

.method public keyStrength()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    .line 625
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public bridge synthetic newEntry(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .param p4    # Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 613
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p4, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->newEntry(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p0

    return-object p0
.end method

.method public newEntry(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .locals 0
    .param p4    # Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;TK;I",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 660
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;)V

    return-object p0

    .line 661
    :cond_0
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;

    invoke-direct {p0, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)V

    return-object p0
.end method

.method public bridge synthetic newSegment(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;I)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 613
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->newSegment(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;I)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    move-result-object p0

    return-object p0
.end method

.method public newSegment(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;I)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;
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
            "TK;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;>;I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;"
        }
    .end annotation

    .line 638
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;I)V

    return-object p0
.end method

.method public bridge synthetic setValue(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 613
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p2, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    check-cast p3, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;

    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->setValue(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;)V

    return-void
.end method

.method public setValue(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMaker$Dummy;",
            ")V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public valueStrength()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    .line 630
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method
