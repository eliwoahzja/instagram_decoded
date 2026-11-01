.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapEntrySet;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->createEntrySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapEntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 769
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 777
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->entryIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 769
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public map()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 772
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 786
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapEntrySet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
