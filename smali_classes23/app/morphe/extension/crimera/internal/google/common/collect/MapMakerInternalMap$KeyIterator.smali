.class final Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$KeyIterator;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$HashIterator;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.HashIterator<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2659
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$KeyIterator;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$HashIterator;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2663
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
